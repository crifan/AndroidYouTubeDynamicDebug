.class final Laacg;
.super Lyva;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laacg;->a:Ljava/lang/String;

    const-string p1, "Uri<Thumbnail>"

    .line 1
    invoke-direct {p0, p1}, Lyva;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laacg;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lyxh;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
