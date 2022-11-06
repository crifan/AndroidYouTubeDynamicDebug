.class public final synthetic Lakqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakqu;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lakql;

.field public final synthetic d:Lakqj;

.field public final synthetic e:Lakqt;


# direct methods
.method public synthetic constructor <init>(Lakqu;Ljava/lang/String;Lakql;Lakqj;Lakqt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakqp;->a:Lakqu;

    iput-object p2, p0, Lakqp;->b:Ljava/lang/String;

    iput-object p3, p0, Lakqp;->c:Lakql;

    iput-object p4, p0, Lakqp;->d:Lakqj;

    iput-object p5, p0, Lakqp;->e:Lakqt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lakqp;->a:Lakqu;

    iget-object v1, p0, Lakqp;->b:Ljava/lang/String;

    iget-object v2, p0, Lakqp;->c:Lakql;

    iget-object v3, p0, Lakqp;->d:Lakqj;

    iget-object v4, p0, Lakqp;->e:Lakqt;

    .line 1
    invoke-virtual {v0, v1, v2, v3, v4}, Lakqu;->d(Ljava/lang/String;Lakql;Lakqj;Lakqt;)Ljava/lang/String;

    return-void
.end method
