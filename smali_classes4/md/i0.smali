.class public final Lmd/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/l;


# static fields
.field public static final a:Lmd/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmd/i0;

    invoke-direct {v0}, Lmd/i0;-><init>()V

    sput-object v0, Lmd/i0;->a:Lmd/i0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
