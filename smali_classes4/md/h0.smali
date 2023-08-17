.class public final Lmd/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/d;


# static fields
.field public static final a:Lmd/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmd/h0;

    invoke-direct {v0}, Lmd/h0;-><init>()V

    sput-object v0, Lmd/h0;->a:Lmd/h0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Lna/h;
    .locals 0

    sget-object p0, Lna/i;->a:Lna/i;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
