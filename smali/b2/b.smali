.class public final Lb2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lb2/b;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb2/b;

    invoke-direct {v0}, Lb2/b;-><init>()V

    sput-object v0, Lb2/b;->c:Lb2/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lka/t;->a:Lka/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb2/b;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lb2/b;->b:Ljava/util/LinkedHashMap;

    return-void
.end method
