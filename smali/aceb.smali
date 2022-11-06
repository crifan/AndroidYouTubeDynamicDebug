.class final Laceb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labrt;


# instance fields
.field final synthetic a:Laced;


# direct methods
.method public constructor <init>(Laced;)V
    .locals 0

    iput-object p1, p0, Laceb;->a:Laced;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const-string p1, "LocalRecordingManagerImpl"

    const-string v0, "Video source error"

    .line 1
    invoke-static {p1, v0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Laceb;->a:Laced;

    .line 2
    invoke-virtual {p1}, Laced;->g()V

    return-void
.end method
