.class public final Lqc/d;
.super Lqc/e;
.source "SourceFile"


# static fields
.field public static final a:Lqc/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqc/d;

    invoke-direct {v0}, Lqc/d;-><init>()V

    sput-object v0, Lqc/d;->a:Lqc/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqc/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
