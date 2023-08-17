.class public final synthetic Lp9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Lp9/h;


# direct methods
.method public synthetic constructor <init>(Lp9/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9/d;->a:Lp9/h;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lp9/d;->a:Lp9/h;

    invoke-virtual {p0}, Lp9/h;->a()V

    return-void
.end method
