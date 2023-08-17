.class public Lq4/p$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lp4/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lq4/m;

.field public b:Z

.field public c:[Lcom/google/android/gms/common/Feature;

.field public d:I


# direct methods
.method public synthetic constructor <init>(Lq4/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq4/p$a;->b:Z

    const/4 p1, 0x0

    iput p1, p0, Lq4/p$a;->d:I

    return-void
.end method

.method public static bridge synthetic f(Lq4/p$a;)Lq4/m;
    .locals 0

    iget-object p0, p0, Lq4/p$a;->a:Lq4/m;

    return-object p0
.end method


# virtual methods
.method public a()Lq4/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq4/p<",
            "TA;TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Lq4/p$a;->a:Lq4/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, Ls4/k;->b(ZLjava/lang/Object;)V

    new-instance v0, Lq4/v0;

    iget-object v1, p0, Lq4/p$a;->c:[Lcom/google/android/gms/common/Feature;

    iget-boolean v2, p0, Lq4/p$a;->b:Z

    iget v3, p0, Lq4/p$a;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, Lq4/v0;-><init>(Lq4/p$a;[Lcom/google/android/gms/common/Feature;ZI)V

    return-object v0
.end method

.method public b(Lq4/m;)Lq4/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/m<",
            "TA;",
            "Ll5/g<",
            "TResultT;>;>;)",
            "Lq4/p$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-object p1, p0, Lq4/p$a;->a:Lq4/m;

    return-object p0
.end method

.method public c(Z)Lq4/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lq4/p$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lq4/p$a;->b:Z

    return-object p0
.end method

.method public varargs d([Lcom/google/android/gms/common/Feature;)Lq4/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/common/Feature;",
            ")",
            "Lq4/p$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-object p1, p0, Lq4/p$a;->c:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public e(I)Lq4/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lq4/p$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput p1, p0, Lq4/p$a;->d:I

    return-object p0
.end method
