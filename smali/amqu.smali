.class final Lamqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lamqz;

.field final synthetic b:Lambi;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lamqz;Lambi;I)V
    .locals 0

    iput-object p1, p0, Lamqu;->a:Lamqz;

    iput-object p2, p0, Lamqu;->b:Lambi;

    iput p3, p0, Lamqu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lamqu;->a:Lamqz;

    iget-object v1, p0, Lamqu;->b:Lambi;

    iget v2, p0, Lamqu;->c:I

    iget-object v3, v0, Lamqz;->d:[Lamrl;

    .line 1
    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    .line 2
    aput-object v5, v3, v2

    iget v2, v0, Lamqz;->e:I

    :goto_0
    move-object v3, v1

    check-cast v3, Lamew;

    iget v3, v3, Lamew;->c:I

    if-ge v2, v3, :cond_1

    .line 3
    invoke-virtual {v1, v2}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamow;

    invoke-virtual {v3, v4}, Lamow;->lY(Lamrl;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0}, Lamqz;->a()V

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lamqz;->e:I

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v3, v0, Lamqz;->e:I

    return-void
.end method
