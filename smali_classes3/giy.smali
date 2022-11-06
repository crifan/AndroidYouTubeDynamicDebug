.class public final Lgiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajxn;


# instance fields
.field final synthetic a:Lsdl;


# direct methods
.method public constructor <init>(Lsdl;)V
    .locals 0

    iput-object p1, p0, Lgiy;->a:Lsdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgiy;->a:Lsdl;

    .line 1
    sget-object v1, Lanbx;->b:Lanbx;

    check-cast v0, Lsbd;

    iput-object v1, v0, Lsbd;->a:Lanbx;

    iget-object v0, v0, Lsbd;->b:Lsdl;

    if-eqz v0, :cond_0

    check-cast v0, Lsav;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsav;->g:Z

    iput-boolean v1, v0, Lsav;->f:Z

    iget-object v0, v0, Lsav;->e:Lsdp;

    iget-object v0, v0, Lsdp;->e:Lsap;

    invoke-virtual {v0}, Lsap;->d()Lsdw;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lsdw;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lgiy;->a:Lsdl;

    .line 1
    sget-object v1, Lanbx;->e:Lanbx;

    check-cast v0, Lsbd;

    iput-object v1, v0, Lsbd;->a:Lanbx;

    iget-object v0, v0, Lsbd;->b:Lsdl;

    if-eqz v0, :cond_0

    check-cast v0, Lsav;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsav;->g:Z

    iput-boolean v1, v0, Lsav;->f:Z

    iget-object v0, v0, Lsav;->e:Lsdp;

    iget-object v0, v0, Lsdp;->e:Lsap;

    invoke-virtual {v0}, Lsap;->d()Lsdw;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lsdw;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lgiy;->a:Lsdl;

    .line 1
    invoke-interface {v0}, Lsdl;->d()V

    return-void
.end method
