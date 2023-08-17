.class public final Lqb/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lqb/f0;

.field public static final b:Lqb/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqb/f0;

    invoke-direct {v0}, Lqb/f0;-><init>()V

    sput-object v0, Lqb/f0;->a:Lqb/f0;

    new-instance v0, Lqb/h0;

    sget-object v1, Lka/s;->a:Lka/s;

    invoke-direct {v0, v1}, Lqb/h0;-><init>(Ljava/util/Map;)V

    sput-object v0, Lqb/f0;->b:Lqb/h0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
