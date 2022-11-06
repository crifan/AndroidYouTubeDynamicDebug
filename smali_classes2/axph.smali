.class final Laxph;
.super Laxpg;
.source "PG"


# instance fields
.field private final a:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>(Ljava/io/PrintStream;)V
    .locals 0

    invoke-direct {p0}, Laxpg;-><init>()V

    iput-object p1, p0, Laxph;->a:Ljava/io/PrintStream;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laxph;->a:Ljava/io/PrintStream;

    .line 1
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method
