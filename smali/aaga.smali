.class final Laaga;
.super Lyva;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Laaga;->a:Landroid/content/Context;

    const-string p1, "ClientVersion"

    .line 1
    invoke-direct {p0, p1}, Lyva;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laaga;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lyvu;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
