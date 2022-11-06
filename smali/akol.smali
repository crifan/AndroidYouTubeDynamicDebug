.class public final Lakol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakqb;


# instance fields
.field private final a:Lakqu;

.field private final b:Lakqj;

.field private final c:Lakoj;

.field private final d:Lakpy;

.field private final e:Lakor;


# direct methods
.method public constructor <init>(Lakqu;Lakqj;Lakoj;Lakpy;Lakor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakol;->a:Lakqu;

    iput-object p2, p0, Lakol;->b:Lakqj;

    iput-object p3, p0, Lakol;->c:Lakoj;

    iput-object p4, p0, Lakol;->d:Lakpy;

    iput-object p5, p0, Lakol;->e:Lakor;

    return-void
.end method


# virtual methods
.method public final a(Lakmq;)Lakqx;
    .locals 3

    iget-object v0, p0, Lakol;->a:Lakqu;

    iget-object p1, p1, Lakmq;->k:Ljava/lang/String;

    iget-object v1, p0, Lakol;->b:Lakqj;

    iget-object v2, p0, Lakol;->c:Lakoj;

    .line 1
    invoke-virtual {v0, p1, v1, v2}, Lakqu;->c(Ljava/lang/String;Lakqj;Lakql;)Lakqx;

    move-result-object p1

    iget-object v0, p0, Lakol;->d:Lakpy;

    .line 2
    invoke-virtual {p1, v0}, Lakqx;->b(Lakql;)Lakqx;

    move-result-object p1

    iget-object v0, p0, Lakol;->e:Lakor;

    .line 3
    invoke-virtual {p1, v0}, Lakqx;->b(Lakql;)Lakqx;

    move-result-object p1

    return-object p1
.end method
