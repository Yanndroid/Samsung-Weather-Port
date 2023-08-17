.class public Ls4/c$d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"

# interfaces
.implements Ls4/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ls4/c;


# direct methods
.method public constructor <init>(Ls4/c;)V
    .locals 0

    iput-object p1, p0, Ls4/c$d;->a:Ls4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ls4/c$d;->a:Ls4/c;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ls4/c;->B()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ls4/c;->b(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Ls4/c$d;->a:Ls4/c;

    .line 3
    invoke-static {v0}, Ls4/c;->T(Ls4/c;)Ls4/c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls4/c$d;->a:Ls4/c;

    .line 4
    invoke-static {v0}, Ls4/c;->T(Ls4/c;)Ls4/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Ls4/c$b;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    return-void
.end method
