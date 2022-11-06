.class public final Lubf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luau;


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Landroid/content/ComponentCallbacks2;


# instance fields
.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lufn;

.field public final g:Luzw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lage;

    .line 1
    invoke-direct {v0}, Lage;-><init>()V

    .line 2
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lubf;->a:Ljava/util/Map;

    new-instance v0, Lage;

    .line 3
    invoke-direct {v0}, Lage;-><init>()V

    .line 4
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lubf;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lubf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Luaw;

    invoke-direct {v0}, Luaw;-><init>()V

    sput-object v0, Lubf;->d:Landroid/content/ComponentCallbacks2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Luzw;Lufp;[B[B)V
    .locals 1

    new-instance p5, Lufr;

    .line 1
    invoke-direct {p5, p1}, Lufr;-><init>(Landroid/content/Context;)V

    new-instance p1, Lufl;

    invoke-direct {p1}, Lufl;-><init>()V

    const/4 p6, 0x0

    new-array v0, p6, [Lufm;

    .line 2
    invoke-virtual {p1, v0}, Lufl;->a([Lufm;)V

    if-eqz p4, :cond_5

    .line 3
    iput-object p4, p1, Lufl;->a:Lufp;

    new-instance p4, Lufk;

    invoke-direct {p4}, Lufk;-><init>()V

    iput-object p4, p1, Lufl;->d:Lufk;

    new-instance p4, Luav;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p4, p5, p3, v0, v0}, Luav;-><init>(Lufr;Luzw;[B[B)V

    iput-object p4, p1, Lufl;->b:Lufp;

    const/4 p4, 0x1

    new-array p4, p4, [Lufm;

    .line 5
    sget-object p5, Lufm;->a:Lufm;

    aput-object p5, p4, p6

    .line 6
    invoke-virtual {p1, p4}, Lufl;->a([Lufm;)V

    iget-object p4, p1, Lufl;->a:Lufp;

    if-eqz p4, :cond_1

    iget-object p5, p1, Lufl;->b:Lufp;

    if-eqz p5, :cond_1

    iget-object p6, p1, Lufl;->d:Lufk;

    if-nez p6, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lufn;

    iget-object p1, p1, Lufl;->c:Lambi;

    .line 12
    invoke-direct {v0, p4, p5, p6, p1}, Lufn;-><init>(Lufp;Lufp;Lufk;Lambi;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lubf;->e:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lubf;->f:Lufn;

    iput-object p3, p0, Lubf;->g:Luzw;

    return-void

    .line 6
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p1, Lufl;->a:Lufp;

    if-nez p3, :cond_2

    const-string p3, " imageRetriever"

    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p3, p1, Lufl;->b:Lufp;

    if-nez p3, :cond_3

    const-string p3, " secondaryImageRetriever"

    .line 9
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p1, p1, Lufl;->d:Lufk;

    if-nez p1, :cond_4

    const-string p1, " defaultImageRetriever"

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1c

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Missing required properties:"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null imageRetriever"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/widget/ImageView;Lube;)V
    .locals 3

    .line 1
    invoke-static {}, Lvaa;->c()V

    const v0, 0x7f0b102d

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lube;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lube;->d:Z

    .line 3
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    return-void
.end method
