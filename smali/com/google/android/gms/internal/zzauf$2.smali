.class Lcom/google/android/gms/internal/zzauf$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzauf;->zza(Lcom/google/android/gms/internal/zzatg;Lcom/google/android/gms/internal/zzatd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbuP:Lcom/google/android/gms/internal/zzatd;

.field final synthetic zzbuQ:Lcom/google/android/gms/internal/zzauf;

.field final synthetic zzbuR:Lcom/google/android/gms/internal/zzatg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzauf;Lcom/google/android/gms/internal/zzatg;Lcom/google/android/gms/internal/zzatd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzauf$2;->zzbuQ:Lcom/google/android/gms/internal/zzauf;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzauf$2;->zzbuR:Lcom/google/android/gms/internal/zzatg;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzauf$2;->zzbuP:Lcom/google/android/gms/internal/zzatd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzauf$2;->zzbuQ:Lcom/google/android/gms/internal/zzauf;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzauf;->zza(Lcom/google/android/gms/internal/zzauf;)Lcom/google/android/gms/internal/zzaue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaue;->zzMK()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzauf$2;->zzbuQ:Lcom/google/android/gms/internal/zzauf;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzauf;->zza(Lcom/google/android/gms/internal/zzauf;)Lcom/google/android/gms/internal/zzaue;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzauf$2;->zzbuR:Lcom/google/android/gms/internal/zzatg;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzauf$2;->zzbuP:Lcom/google/android/gms/internal/zzatd;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzaue;->zzc(Lcom/google/android/gms/internal/zzatg;Lcom/google/android/gms/internal/zzatd;)V

    return-void
.end method
