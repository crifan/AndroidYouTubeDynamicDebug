.class final Laach;
.super Lyva;
.source "PG"


# instance fields
.field final synthetic a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Laach;->a:Landroid/net/Uri;

    const-string p1, "Uri<Thumbnail>"

    .line 1
    invoke-direct {p0, p1}, Lyva;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laach;->a:Landroid/net/Uri;

    return-object v0
.end method
