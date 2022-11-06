.class public interface abstract Ltzg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v3, 0x1

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ltzg;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a(Lttr;)Lttr;
.end method

.method public abstract b(Lttk;Lttr;Lfm;Lalwo;Ltsu;)Z
.end method
