.class public final synthetic Lajsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajsi;

.field public final synthetic b:Lalum;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lajsi;Lalum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajsg;->a:Lajsi;

    iput-object p2, p0, Lajsg;->b:Lalum;

    return-void
.end method

.method public synthetic constructor <init>(Lajsi;Lalum;I)V
    .locals 0

    iput p3, p0, Lajsg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajsg;->a:Lajsi;

    iput-object p2, p0, Lajsg;->b:Lalum;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lajsg;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lajsg;->a:Lajsi;

    iget-object v1, p0, Lajsg;->b:Lalum;

    iget-object v0, v0, Lajsi;->a:Lajsl;

    iget-object v0, v0, Lajsl;->e:Lajsj;

    iget-object v1, v1, Lalum;->c:Laluo;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Laluo;->a:Laluo;

    .line 5
    :cond_0
    invoke-interface {v0}, Lajsj;->d()V

    return-void

    :cond_1
    iget-object v0, p0, Lajsg;->a:Lajsi;

    iget-object v1, p0, Lajsg;->b:Lalum;

    iget-object v0, v0, Lajsi;->a:Lajsl;

    iget-object v0, v0, Lajsl;->d:Lajsk;

    iget-object v1, v1, Lalum;->d:Lanvs;

    .line 1
    invoke-interface {v0, v1}, Lajsk;->d(Ljava/util/List;)V

    return-void

    :cond_2
    iget-object v0, p0, Lajsg;->a:Lajsi;

    iget-object v1, p0, Lajsg;->b:Lalum;

    iget-object v0, v0, Lajsi;->a:Lajsl;

    iget-object v0, v0, Lajsl;->e:Lajsj;

    iget-object v1, v1, Lalum;->e:Laluu;

    if-nez v1, :cond_3

    .line 2
    sget-object v1, Laluu;->a:Laluu;

    :cond_3
    iget-object v1, v1, Laluu;->b:Lantz;

    .line 3
    invoke-interface {v0, v1}, Lajsj;->c(Lantz;)V

    return-void
.end method
