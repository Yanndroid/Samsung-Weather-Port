.class public final Lwc/b;
.super Lwc/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Ll0/i;->B:Ll0/i;

    const-string v1, "NO_LOCKS"

    invoke-direct {p0, v1, v0}, Lwc/p;-><init>(Ljava/lang/String;Lwc/s;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/String;)Lwc/o;
    .locals 0

    new-instance p0, Lwc/o;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lwc/o;-><init>(ZLjava/lang/Object;)V

    return-object p0
.end method
