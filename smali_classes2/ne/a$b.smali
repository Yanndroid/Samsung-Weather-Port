.class public Lne/a$b;
.super Ljava/lang/Object;
.source "CertificateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lne/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lne/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lne/a;-><init>(Lne/a$a;)V

    sput-object v0, Lne/a$b;->a:Lne/a;

    return-void
.end method

.method public static synthetic a()Lne/a;
    .locals 1

    sget-object v0, Lne/a$b;->a:Lne/a;

    return-object v0
.end method
