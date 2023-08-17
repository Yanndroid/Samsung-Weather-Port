.class public final Ltc/b0;
.super Ltc/c0;
.source "SourceFile"


# instance fields
.field public final d:Lgc/c;


# direct methods
.method public constructor <init>(Lgc/c;Ldc/f;Ldc/h;Lvc/k;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Ltc/c0;-><init>(Ldc/f;Ldc/h;Lib/u0;)V

    iput-object p1, p0, Ltc/b0;->d:Lgc/c;

    return-void
.end method


# virtual methods
.method public final a()Lgc/c;
    .locals 0

    iget-object p0, p0, Ltc/b0;->d:Lgc/c;

    return-object p0
.end method
