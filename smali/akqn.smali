.class public final synthetic Lakqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lakqu;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lakql;

.field public final synthetic d:Lakqj;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lakqu;Ljava/lang/String;Lakql;Lakqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakqn;->a:Lakqu;

    iput-object p2, p0, Lakqn;->b:Ljava/lang/String;

    iput-object p3, p0, Lakqn;->c:Lakql;

    iput-object p4, p0, Lakqn;->d:Lakqj;

    return-void
.end method

.method public synthetic constructor <init>(Lakqu;Ljava/lang/String;Lakql;Lakqj;I)V
    .locals 0

    iput p5, p0, Lakqn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakqn;->a:Lakqu;

    iput-object p2, p0, Lakqn;->b:Ljava/lang/String;

    iput-object p3, p0, Lakqn;->c:Lakql;

    iput-object p4, p0, Lakqn;->d:Lakqj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 4

    iget v0, p0, Lakqn;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakqn;->a:Lakqu;

    iget-object v1, p0, Lakqn;->b:Ljava/lang/String;

    iget-object v2, p0, Lakqn;->c:Lakql;

    iget-object v3, p0, Lakqn;->d:Lakqj;

    .line 3
    check-cast p1, Lakqw;

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1, v1, v2, v3}, Lakqu;->b(Ljava/lang/Iterable;Ljava/lang/String;Lakql;Lakqj;)Lakqx;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lakqn;->a:Lakqu;

    iget-object v1, p0, Lakqn;->b:Ljava/lang/String;

    iget-object v2, p0, Lakqn;->c:Lakql;

    iget-object v3, p0, Lakqn;->d:Lakqj;

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-virtual {v0, p1, v1, v2, v3}, Lakqu;->b(Ljava/lang/Iterable;Ljava/lang/String;Lakql;Lakqj;)Lakqx;

    move-result-object p1

    return-object p1
.end method
