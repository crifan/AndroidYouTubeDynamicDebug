.class public final synthetic Liva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Livc;

.field public final synthetic b:Lambi;

.field public final synthetic c:Lambi;

.field public final synthetic d:Lacit;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lalwo;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Livc;Lambi;Lambi;Lacit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lalwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liva;->a:Livc;

    iput-object p2, p0, Liva;->b:Lambi;

    iput-object p3, p0, Liva;->c:Lambi;

    iput-object p4, p0, Liva;->d:Lacit;

    iput-object p5, p0, Liva;->e:Ljava/lang/String;

    iput-object p6, p0, Liva;->f:Ljava/lang/String;

    iput-object p7, p0, Liva;->g:Ljava/lang/String;

    iput-object p8, p0, Liva;->h:Lalwo;

    return-void
.end method

.method public synthetic constructor <init>(Livc;Lambi;Lambi;Lacit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lalwo;I)V
    .locals 0

    iput p9, p0, Liva;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liva;->a:Livc;

    iput-object p2, p0, Liva;->b:Lambi;

    iput-object p3, p0, Liva;->c:Lambi;

    iput-object p4, p0, Liva;->d:Lacit;

    iput-object p5, p0, Liva;->e:Ljava/lang/String;

    iput-object p6, p0, Liva;->f:Ljava/lang/String;

    iput-object p7, p0, Liva;->g:Ljava/lang/String;

    iput-object p8, p0, Liva;->h:Lalwo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Liva;->i:I

    if-eqz v1, :cond_0

    iget-object v2, v0, Liva;->a:Livc;

    iget-object v3, v0, Liva;->b:Lambi;

    iget-object v4, v0, Liva;->c:Lambi;

    iget-object v5, v0, Liva;->d:Lacit;

    iget-object v6, v0, Liva;->e:Ljava/lang/String;

    iget-object v7, v0, Liva;->f:Ljava/lang/String;

    iget-object v9, v0, Liva;->g:Ljava/lang/String;

    iget-object v10, v0, Liva;->h:Lalwo;

    .line 4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v8, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 6
    invoke-virtual/range {v2 .. v10}, Livc;->b(Lambi;Lambi;Lacit;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lalwo;)V

    return-void

    :cond_0
    iget-object v11, v0, Liva;->a:Livc;

    iget-object v12, v0, Liva;->b:Lambi;

    iget-object v13, v0, Liva;->c:Lambi;

    iget-object v14, v0, Liva;->d:Lacit;

    iget-object v15, v0, Liva;->e:Ljava/lang/String;

    iget-object v1, v0, Liva;->f:Ljava/lang/String;

    iget-object v2, v0, Liva;->g:Ljava/lang/String;

    iget-object v3, v0, Liva;->h:Lalwo;

    .line 1
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Throwable;

    .line 2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x30

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to read the offlineStreamSelection value."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lyuy;->b(Ljava/lang/String;)V

    const/16 v17, 0x0

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    .line 3
    invoke-virtual/range {v11 .. v19}, Livc;->b(Lambi;Lambi;Lacit;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lalwo;)V

    return-void
.end method
