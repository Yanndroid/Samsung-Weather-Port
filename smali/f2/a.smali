.class public final Lf2/a;
.super Lf2/c;
.source "SourceFile"


# static fields
.field public static final b:Lf2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf2/a;

    invoke-direct {v0}, Lf2/a;-><init>()V

    sput-object v0, Lf2/a;->b:Lf2/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf2/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf2/b;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
