.class public final Lja/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lja/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lja/m;

    invoke-direct {v0}, Lja/m;-><init>()V

    sput-object v0, Lja/m;->a:Lja/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "kotlin.Unit"

    return-object p0
.end method
