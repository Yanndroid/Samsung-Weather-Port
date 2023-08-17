.class public final Lq4/s0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lcom/google/android/gms/signin/internal/zak;

.field public final synthetic i:Lq4/u0;


# direct methods
.method public constructor <init>(Lq4/u0;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 0

    iput-object p1, p0, Lq4/s0;->i:Lq4/u0;

    iput-object p2, p0, Lq4/s0;->h:Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lq4/s0;->i:Lq4/u0;

    iget-object v1, p0, Lq4/s0;->h:Lcom/google/android/gms/signin/internal/zak;

    invoke-static {v0, v1}, Lq4/u0;->B(Lq4/u0;Lcom/google/android/gms/signin/internal/zak;)V

    return-void
.end method
