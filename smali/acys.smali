.class public final synthetic Lacys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Laczb;

.field public final synthetic b:Lambi;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laczb;Lambi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacys;->a:Laczb;

    iput-object p2, p0, Lacys;->b:Lambi;

    iput-object p3, p0, Lacys;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lacys;->a:Laczb;

    iget-object v1, p0, Lacys;->b:Lambi;

    iget-object v2, p0, Lacys;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Long;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Laczb;->j(Lambi;Ljava/lang/String;J)V

    return-void
.end method
