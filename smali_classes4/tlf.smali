.class final Ltlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqs;


# instance fields
.field final synthetic a:Lthp;

.field final synthetic b:Ltlh;


# direct methods
.method public constructor <init>(Ltlh;Lthp;)V
    .locals 0

    iput-object p1, p0, Ltlf;->b:Ltlh;

    iput-object p2, p0, Ltlf;->a:Lthp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget p1, Ltpl;->a:I

    :try_start_0
    iget-object p1, p0, Ltlf;->b:Ltlh;

    iget-object v0, p1, Ltlh;->a:Landroid/content/Context;

    iget-object v1, p1, Ltlh;->i:Lalwo;

    iget-object v2, p0, Ltlf;->a:Lthp;

    iget-object p1, p1, Ltlh;->g:Lvag;

    .line 2
    invoke-static {v0, v1, v2, p1}, Ltqc;->k(Landroid/content/Context;Lalwo;Lthp;Lvag;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    return-void
.end method
