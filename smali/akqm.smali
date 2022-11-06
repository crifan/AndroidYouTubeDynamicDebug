.class public final synthetic Lakqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laloh;


# instance fields
.field public final synthetic a:Lakqu;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lakql;

.field public final synthetic d:Lakqj;


# direct methods
.method public synthetic constructor <init>(Lakqu;Ljava/lang/String;Lakql;Lakqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakqm;->a:Lakqu;

    iput-object p2, p0, Lakqm;->b:Ljava/lang/String;

    iput-object p3, p0, Lakqm;->c:Lakql;

    iput-object p4, p0, Lakqm;->d:Lakqj;

    return-void
.end method


# virtual methods
.method public final a(Lalog;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lakqm;->a:Lakqu;

    iget-object v1, p0, Lakqm;->b:Ljava/lang/String;

    iget-object v2, p0, Lakqm;->c:Lakql;

    iget-object v3, p0, Lakqm;->d:Lakqj;

    new-instance v4, Lakqt;

    .line 1
    invoke-direct {v4, p1}, Lakqt;-><init>(Lalog;)V

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lakqu;->d(Ljava/lang/String;Lakql;Lakqj;Lakqt;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
