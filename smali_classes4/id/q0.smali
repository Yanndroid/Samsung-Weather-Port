.class public final Lid/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/w;


# static fields
.field public static final a:Lid/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lid/q0;

    invoke-direct {v0}, Lid/q0;-><init>()V

    sput-object v0, Lid/q0;->a:Lid/q0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lna/h;
    .locals 0

    sget-object p0, Lna/i;->a:Lna/i;

    return-object p0
.end method
