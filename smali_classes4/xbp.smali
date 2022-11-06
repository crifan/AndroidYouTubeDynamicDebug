.class public final synthetic Lxbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lxca;

.field public final synthetic b:Lxbz;

.field public final synthetic c:Lajic;

.field public final synthetic d:Lxmb;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Z

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lxca;Lxbz;Lajic;Lxmb;Ljava/lang/Long;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbp;->a:Lxca;

    iput-object p2, p0, Lxbp;->b:Lxbz;

    iput-object p3, p0, Lxbp;->c:Lajic;

    iput-object p4, p0, Lxbp;->d:Lxmb;

    iput-object p5, p0, Lxbp;->e:Ljava/lang/Long;

    iput-boolean p6, p0, Lxbp;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lxca;Lxbz;Lajic;Lxmb;Ljava/lang/Long;ZI)V
    .locals 0

    iput p7, p0, Lxbp;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbp;->a:Lxca;

    iput-object p2, p0, Lxbp;->b:Lxbz;

    iput-object p3, p0, Lxbp;->c:Lajic;

    iput-object p4, p0, Lxbp;->d:Lxmb;

    iput-object p5, p0, Lxbp;->e:Ljava/lang/Long;

    iput-boolean p6, p0, Lxbp;->f:Z

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lxbp;->g:I

    if-eqz v1, :cond_0

    iget-object v2, v0, Lxbp;->a:Lxca;

    iget-object v6, v0, Lxbp;->b:Lxbz;

    iget-object v7, v0, Lxbp;->c:Lajic;

    iget-object v8, v0, Lxbp;->d:Lxmb;

    iget-object v9, v0, Lxbp;->e:Ljava/lang/Long;

    iget-boolean v10, v0, Lxbp;->f:Z

    iget-object v1, v2, Lxca;->a:Landroid/content/Context;

    const v3, 0x7f1301fd

    .line 4
    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v4, Lalvk;->a:Lalvk;

    const v5, 0x7f130202

    const/4 v11, 0x0

    .line 5
    invoke-virtual/range {v2 .. v11}, Lxca;->d(Ljava/lang/CharSequence;Lalwo;ILxbz;Lajic;Lxmn;Ljava/lang/Long;ZZ)V

    return-void

    :cond_0
    iget-object v12, v0, Lxbp;->a:Lxca;

    iget-object v1, v0, Lxbp;->b:Lxbz;

    iget-object v2, v0, Lxbp;->c:Lajic;

    iget-object v3, v0, Lxbp;->d:Lxmb;

    iget-object v4, v0, Lxbp;->e:Ljava/lang/Long;

    iget-boolean v5, v0, Lxbp;->f:Z

    iget-object v6, v12, Lxca;->a:Landroid/content/Context;

    const v7, 0x7f1301fe

    .line 1
    invoke-virtual {v6, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    iget-object v6, v12, Lxca;->a:Landroid/content/Context;

    const v7, 0x7f130200

    .line 2
    invoke-virtual {v6, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v14

    const v15, 0x7f1301ff

    const/16 v21, 0x1

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v20, v5

    .line 3
    invoke-virtual/range {v12 .. v21}, Lxca;->d(Ljava/lang/CharSequence;Lalwo;ILxbz;Lajic;Lxmn;Ljava/lang/Long;ZZ)V

    return-void
.end method
