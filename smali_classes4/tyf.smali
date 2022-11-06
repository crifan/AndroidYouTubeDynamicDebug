.class public final Ltyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltyd;


# instance fields
.field private final a:Lalwo;

.field private final b:Ltvo;


# direct methods
.method public constructor <init>(Lalwo;Ltvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltyf;->a:Lalwo;

    iput-object p2, p0, Ltyf;->b:Ltvo;

    return-void
.end method

.method private static b(Lttk;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lttk;->b:Ljava/lang/String;

    return-object p0
.end method

.method private static c(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lttr;

    iget-object v1, v1, Lttr;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, ", "

    .line 4
    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ltux;)V
    .locals 11

    invoke-virtual {p1}, Ltux;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ltux;->c()Lttk;

    move-result-object v1

    invoke-virtual {p1}, Ltux;->j()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Ltux;->k()Z

    move-result p1

    const-string v3, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    .line 1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "EventCallbackHelper"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v3, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ltyf;->b(Lttk;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v6

    .line 2
    invoke-static {v2}, Ltyf;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    const-string v3, "Notification clicked for account [%s], on threads [%s]"

    .line 3
    invoke-static {v4, v3, v0}, Ltvr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ltyf;->b:Ltvo;

    .line 4
    sget-object v3, Lanpu;->c:Lanpu;

    .line 5
    invoke-virtual {v0, v3}, Ltvo;->a(Lanpu;)Ltvl;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltvq;

    iput v7, v3, Ltvq;->w:I

    .line 6
    invoke-interface {v0, v1}, Ltvl;->d(Lttk;)Ltvl;

    .line 7
    invoke-interface {v0, v2}, Ltvl;->c(Ljava/util/List;)Ltvl;

    .line 8
    invoke-interface {v0}, Ltvl;->i()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltyf;->a:Lalwo;

    check-cast p1, Lalwt;

    iget-object p1, p1, Lalwt;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Ltzr;

    return-void

    :cond_0
    iget-object p1, p0, Ltyf;->a:Lalwo;

    check-cast p1, Lalwt;

    iget-object p1, p1, Lalwt;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Ltzr;

    return-void

    :cond_1
    const-string v3, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-array p1, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ltyf;->b(Lttk;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v6

    .line 12
    invoke-static {v2}, Ltyf;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v5

    const-string v0, "Notification removed for account [%s], on threads [%s]"

    .line 13
    invoke-static {v4, v0, p1}, Ltvr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ltyf;->b:Ltvo;

    .line 14
    sget-object v0, Lanpu;->d:Lanpu;

    .line 15
    invoke-virtual {p1, v0}, Ltvo;->a(Lanpu;)Ltvl;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ltvq;

    iput v7, v0, Ltvq;->w:I

    .line 16
    invoke-interface {p1, v1}, Ltvl;->d(Lttk;)Ltvl;

    .line 17
    invoke-interface {p1, v2}, Ltvl;->c(Ljava/util/List;)Ltvl;

    .line 18
    invoke-interface {p1}, Ltvl;->i()V

    iget-object p1, p0, Ltyf;->a:Lalwo;

    check-cast p1, Lalwt;

    iget-object p1, p1, Lalwt;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Ltzr;

    invoke-interface {p1, v2}, Ltzr;->c(Ljava/util/List;)V

    return-void

    :cond_2
    const-string v3, "com.google.android.libraries.notifications.NOTIFICATION_EXPIRED"

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-array p1, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ltyf;->b(Lttk;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v6

    .line 21
    invoke-static {v2}, Ltyf;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v5

    const-string v0, "Notification expired for account [%s], on threads [%s]"

    .line 22
    invoke-static {v4, v0, p1}, Ltvr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ltyf;->b:Ltvo;

    .line 23
    sget-object v0, Lanpu;->F:Lanpu;

    .line 24
    invoke-virtual {p1, v0}, Ltvo;->a(Lanpu;)Ltvl;

    move-result-object p1

    .line 25
    invoke-interface {p1, v1}, Ltvl;->d(Lttk;)Ltvl;

    .line 26
    invoke-interface {p1, v2}, Ltvl;->c(Ljava/util/List;)Ltvl;

    .line 27
    invoke-interface {p1}, Ltvl;->i()V

    iget-object p1, p0, Ltyf;->a:Lalwo;

    check-cast p1, Lalwt;

    iget-object p1, p1, Lalwt;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Ltzr;

    return-void

    .line 29
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v5, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lalus;->f(Z)V

    .line 31
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lttr;

    iget-object v3, v3, Lttr;->n:Ljava/util/List;

    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltto;

    iget-object v9, v8, Ltto;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 34
    invoke-virtual {v8}, Ltto;->b()Lanrq;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 35
    :goto_1
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lttr;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v8, v0, Lanrq;->c:I

    const-string v9, ""

    const/4 v10, 0x4

    if-ne v8, v10, :cond_7

    iget-object v8, v0, Lanrq;->d:Ljava/lang/Object;

    .line 36
    check-cast v8, Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v8, v9

    :goto_2
    aput-object v8, v3, v6

    invoke-static {v1}, Ltyf;->b(Lttk;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    iget-object v5, v2, Lttr;->a:Ljava/lang/String;

    aput-object v5, v3, v7

    const-string v5, "Notification action [%s] clicked for account [%s], on thread [%s]"

    .line 37
    invoke-static {v4, v5, v3}, Ltvr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Ltyf;->b:Ltvo;

    .line 38
    sget-object v4, Lanpu;->b:Lanpu;

    .line 39
    invoke-virtual {v3, v4}, Ltvo;->a(Lanpu;)Ltvl;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ltvq;

    iput v7, v4, Ltvq;->w:I

    iget v5, v0, Lanrq;->c:I

    if-ne v5, v10, :cond_8

    iget-object v5, v0, Lanrq;->d:Ljava/lang/Object;

    .line 40
    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    .line 39
    :cond_8
    iput-object v9, v4, Ltvq;->h:Ljava/lang/String;

    .line 41
    invoke-interface {v3, v1}, Ltvl;->d(Lttk;)Ltvl;

    .line 42
    invoke-interface {v3, v2}, Ltvl;->b(Lttr;)Ltvl;

    .line 43
    invoke-interface {v3}, Ltvl;->i()V

    if-eqz p1, :cond_9

    iget-object p1, p0, Ltyf;->a:Lalwo;

    check-cast p1, Lalwt;

    iget-object p1, p1, Lalwt;->a:Ljava/lang/Object;

    .line 44
    check-cast p1, Ltzr;

    return-void

    :cond_9
    iget-object p1, p0, Ltyf;->a:Lalwo;

    check-cast p1, Lalwt;

    iget-object p1, p1, Lalwt;->a:Ljava/lang/Object;

    .line 45
    check-cast p1, Ltzr;

    invoke-interface {p1, v0}, Ltzr;->a(Lanrq;)V

    :cond_a
    return-void
.end method
