.class public final La3/a$b;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La3/m;",
            ">;"
        }
    .end annotation
.end field

.field public final b:La3/s;


# direct methods
.method public constructor <init>(La3/s;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La3/a$b;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, La3/a$b;->b:La3/s;

    return-void
.end method

.method public synthetic constructor <init>(La3/s;La3/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La3/a$b;-><init>(La3/s;)V

    return-void
.end method

.method public static synthetic a(La3/a$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, La3/a$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(La3/a$b;)La3/s;
    .locals 0

    iget-object p0, p0, La3/a$b;->b:La3/s;

    return-object p0
.end method
