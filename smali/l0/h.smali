.class public final Ll0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll0/g;

    invoke-direct {v0}, Ll0/g;-><init>()V

    sput-object v0, Ll0/h;->a:Ll0/g;

    return-void
.end method

.method public constructor <init>(Ll0/a;)V
    .locals 2

    sget-object v0, Lna/i;->a:Lna/i;

    const-string v1, "asyncTypefaceCache"

    invoke-static {p1, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Ll0/h;->a:Ll0/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Loa/d;->T(Lna/h;Lna/h;)Lna/h;

    move-result-object p0

    new-instance p1, Lid/o1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lid/o1;-><init>(Lid/v0;)V

    invoke-interface {p0, p1}, Lna/h;->J(Lna/h;)Lna/h;

    move-result-object p0

    invoke-static {p0}, Lt8/a;->b(Lna/h;)Lnd/d;

    return-void
.end method
