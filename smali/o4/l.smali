.class public interface abstract Lo4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo4/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo4/m;

    invoke-direct {v0}, Lo4/m;-><init>()V

    new-instance v1, Lo4/o;

    iget-object v0, v0, Lo4/m;->a:Ljava/util/Map;

    invoke-direct {v1, v0}, Lo4/o;-><init>(Ljava/util/Map;)V

    sput-object v1, Lo4/l;->a:Lo4/o;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
