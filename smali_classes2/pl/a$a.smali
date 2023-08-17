.class public abstract Lpl/a$a;
.super Ljava/lang/Object;
.source "AbstractMessageLite.java"

# interfaces
.implements Lpl/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lpl/a$a;",
        ">",
        "Ljava/lang/Object;",
        "Lpl/q$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j(Lpl/q;)Lpl/w;
    .locals 1

    new-instance v0, Lpl/w;

    invoke-direct {v0, p0}, Lpl/w;-><init>(Lpl/q;)V

    return-object v0
.end method


# virtual methods
.method public abstract i(Lpl/e;Lpl/g;)Lpl/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/e;",
            "Lpl/g;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public bridge synthetic l(Lpl/e;Lpl/g;)Lpl/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpl/a$a;->i(Lpl/e;Lpl/g;)Lpl/a$a;

    move-result-object p1

    return-object p1
.end method
