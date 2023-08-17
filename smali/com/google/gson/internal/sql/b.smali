.class public abstract Lcom/google/gson/internal/sql/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lcom/google/gson/internal/sql/a;

.field public static final c:Lcom/google/gson/internal/sql/a;

.field public static final d:Lcom/google/gson/z;

.field public static final e:Lcom/google/gson/z;

.field public static final f:Lcom/google/gson/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "java.sql.Date"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/gson/internal/sql/b;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/gson/internal/sql/a;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1}, Lcom/google/gson/internal/sql/a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/gson/internal/sql/b;->b:Lcom/google/gson/internal/sql/a;

    new-instance v0, Lcom/google/gson/internal/sql/a;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1}, Lcom/google/gson/internal/sql/a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/gson/internal/sql/b;->c:Lcom/google/gson/internal/sql/a;

    sget-object v0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->b:Lcom/google/gson/z;

    sput-object v0, Lcom/google/gson/internal/sql/b;->d:Lcom/google/gson/z;

    sget-object v0, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->b:Lcom/google/gson/z;

    sput-object v0, Lcom/google/gson/internal/sql/b;->e:Lcom/google/gson/z;

    sget-object v0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->b:Lcom/google/gson/z;

    sput-object v0, Lcom/google/gson/internal/sql/b;->f:Lcom/google/gson/z;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/google/gson/internal/sql/b;->b:Lcom/google/gson/internal/sql/a;

    sput-object v0, Lcom/google/gson/internal/sql/b;->c:Lcom/google/gson/internal/sql/a;

    sput-object v0, Lcom/google/gson/internal/sql/b;->d:Lcom/google/gson/z;

    sput-object v0, Lcom/google/gson/internal/sql/b;->e:Lcom/google/gson/z;

    sput-object v0, Lcom/google/gson/internal/sql/b;->f:Lcom/google/gson/z;

    :goto_1
    return-void
.end method
