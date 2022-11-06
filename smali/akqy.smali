.class public final synthetic Lakqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lakqz;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lakjj;


# direct methods
.method public synthetic constructor <init>(Lakqz;Ljava/lang/String;Lakjj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakqy;->a:Lakqz;

    iput-object p2, p0, Lakqy;->b:Ljava/lang/String;

    iput-object p3, p0, Lakqy;->c:Lakjj;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 3

    iget-object v0, p0, Lakqy;->a:Lakqz;

    iget-object v1, p0, Lakqy;->b:Ljava/lang/String;

    iget-object v2, p0, Lakqy;->c:Lakjj;

    .line 1
    invoke-virtual {v0, v1, v2}, Lakqz;->s(Ljava/lang/String;Lakjj;)Lamrl;

    move-result-object v0

    return-object v0
.end method
