.class public final Ldd/f;
.super Ldd/h;
.source "SourceFile"


# static fields
.field public static final b:Ldd/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldd/f;

    invoke-direct {v0}, Ldd/f;-><init>()V

    sput-object v0, Ldd/f;->b:Ldd/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ldd/h;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Ldd/h;-><init>(Z)V

    return-void
.end method
