.class Lcom/codecanyon/fast/charging/FastCharger$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "FastCharger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/codecanyon/fast/charging/FastCharger;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/codecanyon/fast/charging/FastCharger;

.field final synthetic val$adView:Lcom/google/android/gms/ads/NativeExpressAdView;


# direct methods
.method constructor <init>(Lcom/codecanyon/fast/charging/FastCharger;Lcom/google/android/gms/ads/NativeExpressAdView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/codecanyon/fast/charging/FastCharger;

    .prologue
    .line 115
    iput-object p1, p0, Lcom/codecanyon/fast/charging/FastCharger$1;->this$0:Lcom/codecanyon/fast/charging/FastCharger;

    iput-object p2, p0, Lcom/codecanyon/fast/charging/FastCharger$1;->val$adView:Lcom/google/android/gms/ads/NativeExpressAdView;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded()V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 119
    iget-object v0, p0, Lcom/codecanyon/fast/charging/FastCharger$1;->val$adView:Lcom/google/android/gms/ads/NativeExpressAdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/NativeExpressAdView;->setVisibility(I)V

    .line 120
    return-void
.end method
