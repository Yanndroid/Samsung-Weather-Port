.class public final Lp4/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/a$a;,
        Lp4/a$g;,
        Lp4/a$f;,
        Lp4/a$b;,
        Lp4/a$c;,
        Lp4/a$d;,
        Lp4/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lp4/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lp4/a$a;

.field public final b:Lp4/a$g;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp4/a$a;Lp4/a$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lp4/a$f;",
            ">(",
            "Ljava/lang/String;",
            "Lp4/a$a<",
            "TC;TO;>;",
            "Lp4/a$g<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Ls4/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    .line 2
    invoke-static {p3, v0}, Ls4/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lp4/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lp4/a;->a:Lp4/a$a;

    iput-object p3, p0, Lp4/a;->b:Lp4/a$g;

    return-void
.end method


# virtual methods
.method public final a()Lp4/a$a;
    .locals 1

    iget-object v0, p0, Lp4/a;->a:Lp4/a$a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp4/a;->c:Ljava/lang/String;

    return-object v0
.end method
