.class final Lek;
.super Lec;
.source "PG"


# instance fields
.field final synthetic a:Les;


# direct methods
.method public constructor <init>(Les;)V
    .locals 0

    iput-object p1, p0, Lek;->a:Les;

    invoke-direct {p0}, Lec;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ldt;
    .locals 1

    iget-object v0, p0, Lek;->a:Les;

    iget-object v0, v0, Les;->m:Led;

    iget-object v0, v0, Led;->c:Landroid/content/Context;

    .line 1
    invoke-static {v0, p1}, Ldt;->ay(Landroid/content/Context;Ljava/lang/String;)Ldt;

    move-result-object p1

    return-object p1
.end method
