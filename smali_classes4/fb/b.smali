.class public final Lfb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lfb/b;

.field public static final b:Lja/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfb/b;

    invoke-direct {v0}, Lfb/b;-><init>()V

    sput-object v0, Lfb/b;->a:Lfb/b;

    sget-object v0, Lfb/a;->k:Lfb/a;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lt8/a;->Z(ILta/a;)Lja/e;

    move-result-object v0

    sput-object v0, Lfb/b;->b:Lja/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
