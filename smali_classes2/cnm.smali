.class public final Lcnm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcfe;


# instance fields
.field public final b:Lage;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v6, Lcfe;

    new-instance v0, Lcei;

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v12, Lcmc;

    invoke-direct {v12}, Lcmc;-><init>()V

    const-class v8, Ljava/lang/Object;

    const-class v9, Ljava/lang/Object;

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcei;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lclz;Ljo;)V

    const-class v1, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcfe;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ljo;)V

    sput-object v6, Lcnm;->a:Lcfe;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lage;

    .line 1
    invoke-direct {v0}, Lage;-><init>()V

    iput-object v0, p0, Lcnm;->b:Lage;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcnm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
