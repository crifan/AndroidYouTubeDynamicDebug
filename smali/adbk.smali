.class public final Ladbk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lsem;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.promotion"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ladbk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/Set;ILsem;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladbk;->b:Landroid/content/SharedPreferences;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ladbk;->c:Lsem;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ladbk;->d:Ljava/util/Map;

    .line 4
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladat;

    iget-object p4, p0, Ladbk;->d:Ljava/util/Map;

    iget-object v0, p2, Ladat;->a:Ladbl;

    .line 5
    invoke-interface {p4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ladbk;->e:Ljava/util/Map;

    iget-object p2, p0, Ladbk;->b:Landroid/content/SharedPreferences;

    const-string p4, "promotion_counter_ref_id"

    const/4 v0, 0x0

    .line 7
    invoke-interface {p2, p4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 8
    invoke-static {p2}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p2

    .line 9
    sget-object p4, Lamqb;->a:Lamqb;

    sget-object v1, Lacik;->u:Lacik;

    new-instance v2, Ladbh;

    .line 10
    invoke-direct {v2, p0}, Ladbh;-><init>(Ladbk;)V

    .line 11
    invoke-static {p2, p4, v1, v2}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    iput p3, p0, Ladbk;->g:I

    iget p2, p0, Ladbk;->f:I

    if-ge p2, p3, :cond_2

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    iget p4, p0, Ladbk;->f:I

    .line 12
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v0

    const/4 p4, 0x1

    iget v0, p0, Ladbk;->g:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p4

    const-string p4, "clearing promotion storage: stored promotion counter ref id %d < %d"

    .line 14
    invoke-static {p2, p4, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladbl;

    iget-object p3, p0, Ladbk;->e:Ljava/util/Map;

    new-instance p4, Ladbj;

    .line 16
    invoke-direct {p4, p2}, Ladbj;-><init>(Ladbl;)V

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Ladbk;->a()Lamrl;

    move-result-object p1

    sget-object p2, Lamqb;->a:Lamqb;

    sget-object p3, Ladbg;->a:Ladbg;

    sget-object p4, Lybx;->b:Lybw;

    .line 18
    invoke-static {p1, p2, p3, p4}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Ladbk;->a:Ljava/lang/String;

    const-string v1, "Error while retrieving the promotion counter ref id"

    .line 1
    invoke-static {v0, v1, p0}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic c(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Ladbk;->a:Ljava/lang/String;

    const-string v1, "Error saving values in promotion storage."

    .line 1
    invoke-static {v0, v1, p0}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic d(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Ladbk;->a:Ljava/lang/String;

    const-string v1, "Error saving values in promotion storage during a reset."

    .line 1
    invoke-static {v0, v1, p0}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final e(Ladbl;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x12

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "notification-type-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 4

    iget-object v0, p0, Ladbk;->b:Landroid/content/SharedPreferences;

    .line 1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Ladbk;->g:I

    iget v2, p0, Ladbk;->f:I

    if-le v1, v2, :cond_0

    const-string v2, "promotion_counter_ref_id"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-object v1, p0, Ladbk;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladbj;

    iget-object v3, v2, Ladbj;->a:Ladbl;

    .line 4
    invoke-static {v3}, Ladbk;->e(Ladbl;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ladbj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 6
    sget-object v0, Lamri;->a:Lamrl;

    return-object v0
.end method
