.class public final synthetic Ltml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltmp;

.field public final synthetic b:Lthy;

.field public final synthetic c:Lalwo;


# direct methods
.method public synthetic constructor <init>(Ltmp;Lthy;Lalwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltml;->a:Ltmp;

    iput-object p2, p0, Ltml;->b:Lthy;

    iput-object p3, p0, Ltml;->c:Lalwo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 3

    iget-object v0, p0, Ltml;->a:Ltmp;

    iget-object v1, p0, Ltml;->b:Lthy;

    iget-object v2, p0, Ltml;->c:Lalwo;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Ltmp;->d:Ltlh;

    invoke-virtual {v2}, Lalwo;->f()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Lths;

    invoke-virtual {p1, v1, v0}, Ltlh;->b(Lthy;Lths;)Lamrl;

    move-result-object p1

    return-object p1
.end method
