.class public final synthetic Lwzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwzi;

.field public final synthetic b:Laohi;

.field public final synthetic c:Lwuk;

.field public final synthetic d:Lwsy;

.field public final synthetic e:Lwuy;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lwtz;

.field public final synthetic h:Lwss;

.field public final synthetic i:Z

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:I

.field private final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lwzi;Laohi;Lwuk;Lwsy;Lwuy;ILjava/util/List;Lwtz;Lwss;ZJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzh;->a:Lwzi;

    iput-object p2, p0, Lwzh;->b:Laohi;

    iput-object p3, p0, Lwzh;->c:Lwuk;

    iput-object p4, p0, Lwzh;->d:Lwsy;

    iput-object p5, p0, Lwzh;->e:Lwuy;

    iput p6, p0, Lwzh;->l:I

    iput-object p7, p0, Lwzh;->f:Ljava/util/List;

    iput-object p8, p0, Lwzh;->g:Lwtz;

    iput-object p9, p0, Lwzh;->h:Lwss;

    iput-boolean p10, p0, Lwzh;->i:Z

    iput-wide p11, p0, Lwzh;->j:J

    iput p13, p0, Lwzh;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Lwzi;Laohi;Lwuk;Lwsy;Lwuy;ILjava/util/List;Lwtz;Lwss;ZJII)V
    .locals 0

    iput p14, p0, Lwzh;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzh;->a:Lwzi;

    iput-object p2, p0, Lwzh;->b:Laohi;

    iput-object p3, p0, Lwzh;->c:Lwuk;

    iput-object p4, p0, Lwzh;->d:Lwsy;

    iput-object p5, p0, Lwzh;->e:Lwuy;

    iput p6, p0, Lwzh;->l:I

    iput-object p7, p0, Lwzh;->f:Ljava/util/List;

    iput-object p8, p0, Lwzh;->g:Lwtz;

    iput-object p9, p0, Lwzh;->h:Lwss;

    iput-boolean p10, p0, Lwzh;->i:Z

    iput-wide p11, p0, Lwzh;->j:J

    iput p13, p0, Lwzh;->k:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lwzh;->m:I

    if-eqz v1, :cond_0

    iget-object v2, v0, Lwzh;->a:Lwzi;

    iget-object v3, v0, Lwzh;->b:Laohi;

    iget-object v4, v0, Lwzh;->c:Lwuk;

    iget-object v5, v0, Lwzh;->d:Lwsy;

    iget-object v6, v0, Lwzh;->e:Lwuy;

    iget v7, v0, Lwzh;->l:I

    iget-object v8, v0, Lwzh;->f:Ljava/util/List;

    iget-object v9, v0, Lwzh;->g:Lwtz;

    iget-object v10, v0, Lwzh;->h:Lwss;

    iget-boolean v11, v0, Lwzh;->i:Z

    iget-wide v12, v0, Lwzh;->j:J

    iget v14, v0, Lwzh;->k:I

    .line 2
    invoke-virtual/range {v2 .. v14}, Lwzi;->f(Laohi;Lwuk;Lwsy;Lwuy;ILjava/util/List;Lwtz;Lwss;ZJI)V

    return-void

    :cond_0
    iget-object v15, v0, Lwzh;->a:Lwzi;

    iget-object v1, v0, Lwzh;->b:Laohi;

    iget-object v2, v0, Lwzh;->c:Lwuk;

    iget-object v3, v0, Lwzh;->d:Lwsy;

    iget-object v4, v0, Lwzh;->e:Lwuy;

    iget v5, v0, Lwzh;->l:I

    iget-object v6, v0, Lwzh;->f:Ljava/util/List;

    iget-object v7, v0, Lwzh;->g:Lwtz;

    iget-object v8, v0, Lwzh;->h:Lwss;

    iget-boolean v9, v0, Lwzh;->i:Z

    iget-wide v10, v0, Lwzh;->j:J

    iget v12, v0, Lwzh;->k:I

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move/from16 v24, v9

    move-wide/from16 v25, v10

    move/from16 v27, v12

    .line 1
    invoke-virtual/range {v15 .. v27}, Lwzi;->f(Laohi;Lwuk;Lwsy;Lwuy;ILjava/util/List;Lwtz;Lwss;ZJI)V

    return-void
.end method
