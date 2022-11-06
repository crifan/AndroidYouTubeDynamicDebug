.class public final synthetic Lakhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lakhs;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lakhs;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakhk;->a:Lakhs;

    iput-object p2, p0, Lakhk;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 3

    iget-object v0, p0, Lakhk;->a:Lakhs;

    iget-object v1, p0, Lakhk;->b:Ljava/util/Set;

    new-instance v2, Lakhp;

    .line 1
    invoke-direct {v2, v1}, Lakhp;-><init>(Ljava/util/Set;)V

    sget-object v1, Lauwy;->k:Lauwy;

    invoke-virtual {v0, v2, v1}, Lakhs;->t(Laxqa;Lauwy;)Ljava/util/List;

    .line 2
    sget-object v0, Lamri;->a:Lamrl;

    return-object v0
.end method
