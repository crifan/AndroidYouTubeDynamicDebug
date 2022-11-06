.class public final Lqja;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The log tag cannot be null or empty."

    .line 1
    invoke-static {p1, v0}, Lqgt;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lqja;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    array-length v0, p2

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object p2, p0, Lqja;->b:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lqja;->b:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqja;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {p0, p1, p2}, Lqja;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final varargs c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqja;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {p0, p2, p3}, Lqja;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqja;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {p0, p1, p2}, Lqja;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqja;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {p0, p2, p3}, Lqja;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
