.class public final synthetic Laawz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxno;


# instance fields
.field public final synthetic a:Laaxb;

.field public final synthetic b:Laaog;

.field public final synthetic c:Lauvp;


# direct methods
.method public synthetic constructor <init>(Laaxb;Laaog;Lauvp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laawz;->a:Laaxb;

    iput-object p2, p0, Laawz;->b:Laaog;

    iput-object p3, p0, Laawz;->c:Lauvp;

    return-void
.end method


# virtual methods
.method public final a(Laxsg;)V
    .locals 5

    iget-object v0, p0, Laawz;->a:Laaxb;

    iget-object v1, p0, Laawz;->b:Laaog;

    iget-object v2, p0, Laawz;->c:Lauvp;

    iget-object v3, v0, Laaxb;->a:Laaoh;

    new-instance v4, Laaxa;

    .line 1
    invoke-direct {v4, v0, v2, p1}, Laaxa;-><init>(Laaxb;Lauvp;Laxsg;)V

    iget-object p1, v3, Laaoh;->a:Laaie;

    .line 2
    invoke-virtual {p1, v1, v4}, Laaie;->e(Laahl;Lafkw;)V

    return-void
.end method
