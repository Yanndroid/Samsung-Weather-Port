.class public final Lzb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc/h;


# instance fields
.field public final a:Lzb/w;

.field public final b:Lzb/o;


# direct methods
.method public constructor <init>(Lnb/d;Lzb/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/p;->a:Lzb/w;

    iput-object p2, p0, Lzb/p;->b:Lzb/o;

    return-void
.end method


# virtual methods
.method public final a(Lgc/b;)Ltc/g;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzb/p;->b:Lzb/o;

    invoke-virtual {v0}, Lzb/o;->c()Ltc/m;

    move-result-object v1

    const-string v2, "<this>"

    iget-object v1, v1, Ltc/m;->c:Ltc/n;

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lfc/g;->g:Lfc/g;

    iget-object p0, p0, Lzb/p;->a:Lzb/w;

    invoke-static {p0, p1, v1}, Lv8/b;->S(Lzb/w;Lgc/b;Lfc/g;)Lzb/a0;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move-object v1, p0

    check-cast v1, Lnb/c;

    invoke-virtual {v1}, Lnb/c;->a()Lgc/b;

    move-result-object v1

    invoke-static {v1, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Lzb/o;->g(Lzb/a0;)Ltc/g;

    move-result-object p0

    return-object p0
.end method
