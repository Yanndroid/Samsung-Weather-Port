.class public final Lib/l1;
.super Lib/q1;
.source "SourceFile"


# static fields
.field public static final c:Lib/l1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lib/l1;

    invoke-direct {v0}, Lib/l1;-><init>()V

    sput-object v0, Lib/l1;->c:Lib/l1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "private_to_this"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lib/q1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "private/*private to this*/"

    return-object p0
.end method
