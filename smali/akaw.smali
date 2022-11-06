.class public final Lakaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstu;


# instance fields
.field public final a:Lakba;

.field private final b:Landroid/app/Activity;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lakba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakaw;->b:Landroid/app/Activity;

    iput-object p2, p0, Lakaw;->a:Lakba;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lakba;I)V
    .locals 0

    iput p3, p0, Lakaw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakaw;->b:Landroid/app/Activity;

    iput-object p2, p0, Lakaw;->a:Lakba;

    return-void
.end method


# virtual methods
.method public final a()Lanuo;
    .locals 1

    iget v0, p0, Lakaw;->c:I

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lapdo;->b:Lanve;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lasxj;->b:Lanve;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lstt;)Laxnm;
    .locals 2

    iget v0, p0, Lakaw;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lapdo;

    iget-object p2, p0, Lakaw;->a:Lakba;

    .line 7
    instance-of p2, p2, Lakbc;

    if-nez p2, :cond_0

    new-instance p2, Lakat;

    .line 8
    invoke-direct {p2, p0, p1, v1}, Lakat;-><init>(Lakaw;Lapdo;[B)V

    invoke-static {p2}, Laxnm;->s(Laxpq;)Laxnm;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Lakaw;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Handler for CloseElementsScreenCommand was asked from an Activity which doesn\'t provide one: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_1
    new-instance p2, Ljava/lang/String;

    .line 9
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Laxnm;->r(Ljava/lang/Throwable;)Laxnm;

    move-result-object p1

    :goto_1
    return-object p1

    .line 1
    :cond_2
    check-cast p1, Lasxj;

    iget-object v0, p0, Lakaw;->a:Lakba;

    .line 2
    instance-of v0, v0, Lakbc;

    if-nez v0, :cond_4

    iget-object p2, p2, Lstt;->i:Lsub;

    if-nez p2, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p2}, Lsub;->b()Lsvf;

    move-result-object v1

    .line 2
    :goto_2
    new-instance p2, Lakav;

    .line 3
    invoke-direct {p2, p0, p1, v1}, Lakav;-><init>(Lakaw;Lasxj;Lsvf;)V

    invoke-static {p2}, Laxnm;->s(Laxpq;)Laxnm;

    move-result-object p1

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Lakaw;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Handler for OpenElementsScreenCommand was asked from an Activity which doesn\'t provide one: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 5
    :cond_5
    new-instance p2, Ljava/lang/String;

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Laxnm;->r(Ljava/lang/Throwable;)Laxnm;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method
