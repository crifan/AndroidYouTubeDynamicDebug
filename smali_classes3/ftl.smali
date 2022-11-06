.class public final synthetic Lftl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lfto;

.field public final synthetic b:Larsl;

.field public final synthetic c:Z

.field public final synthetic d:Lftn;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lfto;Larsl;ZLftn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftl;->a:Lfto;

    iput-object p2, p0, Lftl;->b:Larsl;

    iput-boolean p3, p0, Lftl;->c:Z

    iput-object p4, p0, Lftl;->d:Lftn;

    return-void
.end method

.method public synthetic constructor <init>(Lfto;Larsl;ZLftn;I)V
    .locals 0

    iput p5, p0, Lftl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftl;->a:Lfto;

    iput-object p2, p0, Lftl;->b:Larsl;

    iput-boolean p3, p0, Lftl;->c:Z

    iput-object p4, p0, Lftl;->d:Lftn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, Lftl;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lftl;->a:Lfto;

    iget-object v3, p0, Lftl;->b:Larsl;

    iget-boolean v5, p0, Lftl;->c:Z

    iget-object v7, p0, Lftl;->d:Lftn;

    .line 5
    check-cast p1, Laqzf;

    .line 6
    sget-object v4, Larss;->c:Larss;

    iget-object v6, p1, Laqzf;->c:Lanvs;

    invoke-virtual/range {v2 .. v7}, Lfto;->c(Larsl;Larss;ZLjava/util/List;Lftn;)V

    return-void

    :cond_0
    iget-object v8, p0, Lftl;->a:Lfto;

    iget-object v9, p0, Lftl;->b:Larsl;

    iget-boolean v11, p0, Lftl;->c:Z

    iget-object v13, p0, Lftl;->d:Lftn;

    .line 1
    check-cast p1, Laqzb;

    .line 2
    sget-object v10, Larss;->b:Larss;

    iget-object v12, p1, Laqzb;->c:Lanvs;

    invoke-virtual/range {v8 .. v13}, Lfto;->c(Larsl;Larss;ZLjava/util/List;Lftn;)V

    return-void

    :cond_1
    iget-object v0, p0, Lftl;->a:Lfto;

    iget-object v1, p0, Lftl;->b:Larsl;

    iget-boolean v3, p0, Lftl;->c:Z

    iget-object v5, p0, Lftl;->d:Lftn;

    .line 3
    check-cast p1, Laqzd;

    .line 4
    sget-object v2, Larss;->a:Larss;

    iget-object v4, p1, Laqzd;->d:Lanvs;

    invoke-virtual/range {v0 .. v5}, Lfto;->c(Larsl;Larss;ZLjava/util/List;Lftn;)V

    return-void
.end method
