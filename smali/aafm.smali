.class final Laafm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laafk;

.field final synthetic b:Laafn;


# direct methods
.method public constructor <init>(Laafn;Laafk;)V
    .locals 0

    iput-object p1, p0, Laafm;->b:Laafn;

    iput-object p2, p0, Laafm;->a:Laafk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Laafm;->a:Laafk;

    .line 2
    invoke-virtual {v1}, Laafk;->a()[Larpt;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v4, Larpt;->e:Ljava/lang/String;

    iget v6, v4, Larpt;->c:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    iget-object v4, v4, Larpt;->d:Ljava/lang/Object;

    .line 4
    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v4, ""

    .line 5
    :goto_1
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Laafm;->b:Laafn;

    iget-object v1, v1, Laafn;->b:Lafhf;

    iput-object v0, v1, Lafhf;->b:Ljava/util/Map;

    iget-object v0, p0, Laafm;->b:Laafn;

    iget-object v0, v0, Laafn;->b:Lafhf;

    .line 6
    invoke-virtual {v0}, Lafhf;->g()V

    return-void
.end method
